﻿using System;
using Graphics = System.Drawing.Graphics;
using Point = System.Windows.Point;

namespace Start9.UI.Wpf.Statics
{
    /// <summary>
    /// Provides methods and constants for system scaling and converting between DIPs and physical pixels.
    /// </summary>
    public static class SystemScaling
    {
        /// <summary>
        /// Converts DIPs to physical pixels.
        /// </summary>
        /// <param name="wpfUnits">The amount of DIPs to convert to physical pixels.</param>
        /// <returns>A floating point number representing the amount of DIPs represented by <paramref name="realPixels"/> pixels.</returns>
        public static Double WpfUnitsToRealPixels(Double wpfUnits) => (wpfUnits * ScalingFactor);

        /// <summary>
        /// Converts physical pixels to DIPs.
        /// </summary>
        /// <param name="realPixels">The amount of real pixels to convert to DIPs.</param>
        /// <returns>A floating point number representing the amount of DIPs represented by <paramref name="realPixels"/> pixels.</returns>
        public static Double RealPixelsToWpfUnits(Double realPixels) => (realPixels / ScalingFactor);

        /// <summary>
        /// Converts DIPs to physical pixels.
        /// </summary>
        /// <param name="wpfUnits">The amount of DIPs to convert to physical pixels.</param>
        /// <returns>A floating point number representing the amount of DIPs represented by <paramref name="realPixels"/> pixels.</returns>
        public static Single WpfUnitsToRealPixels(Single wpfUnits) => (Single)(wpfUnits * ScalingFactor);

        /// <summary>
        /// Converts physical pixels to DIPs.
        /// </summary>
        /// <param name="realPixels">The amount of real pixels to convert to DIPs.</param>
        /// <returns>A floating point number representing the amount of DIPs represented by <paramref name="realPixels"/> pixels.</returns>
        public static Single RealPixelsToWpfUnits(Single realPixels) => (Single)(realPixels / ScalingFactor);

        /// <summary>
        /// Converts DIPs to physical pixels.
        /// </summary>
        /// <param name="wpfUnits">The amount of DIPs to convert to physical pixels.</param>
        /// <returns>An integer representing the amount of DIPs represented by <paramref name="realPixels"/> pixels.</returns>
        public static Int32 WpfUnitsToRealPixels(Int32 wpfUnits) => (Int32)(wpfUnits * ScalingFactor);

        /// <summary>
        /// Converts physical pixels to DIPs.
        /// </summary>
        /// <param name="realPixels">The amount of real pixels to convert to DIPs.</param>
        /// <returns>An integer representing the amount of DIPs represented by <paramref name="realPixels"/> pixels.</returns>
        public static Int32 RealPixelsToWpfUnits(Int32 realPixels) => (Int32)(realPixels / ScalingFactor);

        /// <summary>
        /// Gets the current scaling factor applied to the computer.
        /// </summary>
        /// <value>
        /// A floating-point number representing the applies scaling factor.
        /// </value>
        public static Double ScalingFactor
        {
            get
            {
                var g = Graphics.FromHwnd(IntPtr.Zero);
                return g.DpiY / 96;
            }
        }

        /// <summary>
        /// Gets the cursor position in DIPs.
        /// </summary>
        /// <value>
        /// A point representing the cursor's position.
        /// </value>
        public static Point CursorPosition
        {
            get
            {
                var p = System.Windows.Forms.Cursor.Position;
                return new Point(RealPixelsToWpfUnits(p.X), RealPixelsToWpfUnits(p.Y));
            }
        }
    }
}
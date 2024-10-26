package org.pixelexperience.systemui.utils;

import android.util.Log;

import java.io.PrintWriter;
import java.util.ArrayList;

public abstract class Compat {

    public static void logd(String str, String str2, String str3) {
        Log.d(str3, str + str2);
    }

    public static void logd(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        Log.d(str, sb.toString());
    }

    public static void logd(String str, String str2, boolean z) {
        Log.d(str2, str + z);
    }

    public static void logd(String str, int i, String str2, int i2, String str3) {
        Log.d(str3, str + i + str2 + i2);
    }

    public static void logd(String str, String str2, int i) {
        Log.d(str2, str + i);
    }

    public static void logd(StringBuilder sb, int i, String str) {
        sb.append(i);
        Log.d(str, sb.toString());
    }

    public static void logw(String str, String str2, int i) {
        Log.w(str2, str + i);
    }

    public static String appendStr(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String appendStr(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String appendStr(int i, String str) {
        return str + i;
    }

    public static String appendStr(String str, String str2, int i) {
        return str + i + str2;
    }

    public static String appendStr(String str, String str2) {
        return str + str2;
    }

    public static String appendStr(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String appendStr(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String appendStr(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String appendStr(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder appendStrBldr(String str, String str2, int i) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder appendStrBldr(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder appendStrBldr(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder appendStrBldr(
            String str, String str2, String str3, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder appendStrBldr(
            String str, String str2, String str3, int i, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder appendStrBldr(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static float calcFlt(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int calcInt(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int calcInt(int i, int i2, long j) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static Object getArrObj(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static void printlnW(String str, boolean z, PrintWriter printWriter) {
        printWriter.println(str + z);
    }

    public static StringBuilder printlnWBldr(PrintWriter printWriter, String str, String str2) {
        printWriter.println(str);
        return new StringBuilder(str2);
    }
}

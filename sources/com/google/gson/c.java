package com.google.gson;

import java.io.IOException;
import java.io.StringWriter;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C2168b c2168b = new C2168b(stringWriter);
            c2168b.f20784w = true;
            com.google.gson.internal.bind.c.f13408z.c(c2168b, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}

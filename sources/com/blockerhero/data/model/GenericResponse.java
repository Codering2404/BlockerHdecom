package com.blockerhero.data.model;

import A0.I;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class GenericResponse {
    public static final int $stable = 0;
    private final String message;

    public GenericResponse(String str) {
        k.f(str, "message");
        this.message = str;
    }

    public static /* synthetic */ GenericResponse copy$default(GenericResponse genericResponse, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = genericResponse.message;
        }
        return genericResponse.copy(str);
    }

    public final String component1() {
        return this.message;
    }

    public final GenericResponse copy(String str) {
        k.f(str, "message");
        return new GenericResponse(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GenericResponse) && k.a(this.message, ((GenericResponse) obj).message);
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return this.message.hashCode();
    }

    public String toString() {
        return I.C("GenericResponse(message=", this.message, ")");
    }
}

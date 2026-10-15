package com.blockerhero.data.model;

import A7.AbstractC0069a;
import B7.m;
import B7.x;
import P7.f;
import S0.AbstractC0465z;
import Y7.k;
import Y7.l;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Keyword {
    private final String originalKeyword;
    private final k regex;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Keyword from$default(Companion companion, String str, Set set, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                set = x.f1695s;
            }
            return companion.from(str, set);
        }

        public final Keyword from(String str, Set<? extends l> set) {
            Object objB;
            P7.k.f(str, "pattern");
            P7.k.f(set, "options");
            try {
                objB = new Keyword(str, set.isEmpty() ? new k(str) : new k(str, (l) m.q0(set)));
            } catch (Throwable th) {
                objB = AbstractC0069a.b(th);
            }
            if (objB instanceof A7.m) {
                objB = null;
            }
            return (Keyword) objB;
        }

        private Companion() {
        }
    }

    public Keyword(String str, k kVar) {
        P7.k.f(str, "originalKeyword");
        P7.k.f(kVar, "regex");
        this.originalKeyword = str;
        this.regex = kVar;
    }

    public static /* synthetic */ Keyword copy$default(Keyword keyword, String str, k kVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = keyword.originalKeyword;
        }
        if ((i10 & 2) != 0) {
            kVar = keyword.regex;
        }
        return keyword.copy(str, kVar);
    }

    public final String component1() {
        return this.originalKeyword;
    }

    public final k component2() {
        return this.regex;
    }

    public final Keyword copy(String str, k kVar) {
        P7.k.f(str, "originalKeyword");
        P7.k.f(kVar, "regex");
        return new Keyword(str, kVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Keyword) {
            return P7.k.a(this.originalKeyword, ((Keyword) obj).originalKeyword);
        }
        return false;
    }

    public final String getOriginalKeyword() {
        return this.originalKeyword;
    }

    public final k getRegex() {
        return this.regex;
    }

    public int hashCode() {
        return this.originalKeyword.hashCode();
    }

    public String toString() {
        String str = this.originalKeyword;
        String strPattern = this.regex.f9726s.pattern();
        P7.k.e(strPattern, "pattern(...)");
        StringBuilder sb = new StringBuilder("Keyword(originalKeyword=");
        sb.append(str);
        sb.append(", regexPattern=");
        return AbstractC0465z.v(sb, strPattern, ")");
    }
}

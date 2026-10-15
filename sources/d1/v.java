package d1;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f13697b = new v(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13698a;

    public v() {
        this.f13698a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.f13698a == ((v) obj).f13698a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f13698a ? 1231 : 1237) * 31;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f13698a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public v(boolean z9) {
        this.f13698a = z9;
    }
}

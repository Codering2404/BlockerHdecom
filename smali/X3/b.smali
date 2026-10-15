###### Class X3.b (X3.b)
.class public interface abstract LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/List;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Li9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GenericResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/o;
        value = "user-preferences/add"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li9/c;
            value = "partner"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GenericResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/e;
    .end annotation

    .annotation runtime Li9/o;
        value = "accountability-partner/update"
    .end annotation
.end method

.method public abstract c(LE7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/UserBlocklistResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/f;
        value = "/blacklist"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li9/c;
            value = "id_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/AuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/e;
    .end annotation

    .annotation runtime Li9/o;
        value = "auth/login/google"
    .end annotation
.end method

.method public abstract e(Ljava/util/List;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Li9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/UserBlocklistInsertResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/o;
        value = "blacklist/add"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li9/t;
            value = "from"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GlobalBlocklistResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/f;
        value = "blacklist/global"
    .end annotation
.end method

.method public abstract g(LE7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/f;
        value = "focus-modes"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li9/c;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/UpdateSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/e;
    .end annotation

    .annotation runtime Li9/o;
        value = "get-settings-for-update"
    .end annotation
.end method

.method public abstract i(LE7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/model/Preference;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/f;
        value = "user-preferences"
    .end annotation
.end method

.method public abstract j(Ljava/util/List;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Li9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/UserFocusTimesInsertResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/o;
        value = "focus-mode/add"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;ILjava/lang/String;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li9/c;
            value = "title"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Li9/c;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Li9/c;
            value = "more_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GenericResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/e;
    .end annotation

    .annotation runtime Li9/o;
        value = "accountability-partner/child-request"
    .end annotation
.end method

.method public abstract l(Lcom/blockerhero/data/model/BlockedAccessibilityLog;LE7/c;)Ljava/lang/Object;
    .param p1    # Lcom/blockerhero/data/model/BlockedAccessibilityLog;
        .annotation runtime Li9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockerhero/data/model/BlockedAccessibilityLog;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GenericResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/o;
        value = "report-wrongly-blocked"
    .end annotation
.end method

.method public abstract m(ILjava/lang/String;LE7/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Li9/c;
            value = "request_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li9/c;
            value = "action_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GenericResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/e;
    .end annotation

    .annotation runtime Li9/o;
        value = "accountability-partner/parent-response"
    .end annotation
.end method

.method public abstract n(Ljava/util/List;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Li9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserBlockedItem;",
            ">;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GenericResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/o;
        value = "blacklist/delete"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li9/t;
            value = "from"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GlobalBlocklistResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/f;
        value = "blacklist/global-guest"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li9/c;
            value = "purchase"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li9/c;
            value = "other_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/db/entities/UserSubscription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/e;
    .end annotation

    .annotation runtime Li9/o;
        value = "purchase/validate"
    .end annotation
.end method

.method public abstract q(LE7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/UserSubscription;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/f;
        value = "user/subscriptions"
    .end annotation
.end method

.method public abstract r(Ljava/util/List;LE7/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Li9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ">;",
            "LE7/c<",
            "-",
            "Lcom/blockerhero/data/model/GenericResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li9/o;
        value = "focus-mode/delete"
    .end annotation
.end method

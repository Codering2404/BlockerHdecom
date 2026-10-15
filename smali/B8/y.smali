###### Class b8.AbstractC0826y (b8.y)
.class public abstract Lb8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lg8/t;->a:I

    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object v0, Lb8/x;->B:Lb8/x;

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 25
    .line 26
    sget-object v0, Lg8/m;->a:Lc8/d;

    .line 27
    .line 28
    iget-object v1, v0, Lc8/d;->x:Lc8/d;

    .line 29
    .line 30
    instance-of v1, v0, Lb8/B;

    .line 31
    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object v0, Lb8/x;->B:Lb8/x;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    check-cast v0, Lb8/B;

    .line 38
    .line 39
    :goto_26
    sput-object v0, Lb8/y;->a:Lb8/B;

    .line 40
    .line 41
    return-void
.end method

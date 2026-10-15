###### Class j3.j (j3.j)
.class public final Lj3/j;
.super Lj3/i;
.source "SourceFile"

# interfaces
.implements Li3/e;


# instance fields
.field public final t:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj3/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/j;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/j;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

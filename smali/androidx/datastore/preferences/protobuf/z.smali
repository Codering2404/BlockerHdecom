###### Class androidx.datastore.preferences.protobuf.C0734z (androidx.datastore.preferences.protobuf.z)
.class public final Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/t;

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/b;->s:Z

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/b;->s:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->s:Z

    .line 13
    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/S;

    .line 17
    .line 18
    iget v1, v0, Landroidx/datastore/preferences/protobuf/S;->u:I

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/h0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v0
.end method

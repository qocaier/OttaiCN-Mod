.class public Lcom/qiyukf/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/qiyukf/tv;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/qiyukf/tv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/friend/FriendDBHelper;->queryFriend(Ljava/lang/String;)Lcom/qiyukf/bb;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/tv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/qiyukf/tv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->c(Ljava/lang/Long;)V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->b(Ljava/lang/Long;)V

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->a(Ljava/lang/Long;)V

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->a(Ljava/lang/Byte;)V

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 21
    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->b(Ljava/lang/Integer;)V

    goto :goto_1

    .line 22
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/bb;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/friend/FriendDBHelper;->saveFriend(Lcom/qiyukf/bb;)V

    .line 24
    new-instance p0, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/qiyukf/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/friend/FriendDBHelper;->queryFriend(Ljava/lang/String;)Lcom/qiyukf/bb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/bb;->a(Ljava/lang/String;)Lcom/qiyukf/bb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/bb;->b(Ljava/lang/Integer;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/bb;->a(Ljava/lang/Integer;)V

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/bb;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/friend/FriendDBHelper;->saveFriend(Lcom/qiyukf/bb;)V

    .line 7
    new-instance p0, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/qiyukf/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void
.end method

.class public final synthetic Lvg/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/p4$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-static {p1}, Lcom/qiyukf/up;->c(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

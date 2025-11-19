.class public final synthetic Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# static fields
.field public static final synthetic a:Lqi/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi/c;

    invoke-direct {v0}, Lqi/c;-><init>()V

    sput-object v0, Lqi/c;->a:Lqi/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-static {p1}, Lcom/qiyukf/nimlib/biz/e/f;->c(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

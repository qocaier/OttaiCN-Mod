.class public final synthetic Lli/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lli/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/c;

    invoke-direct {v0}, Lli/c;-><init>()V

    sput-object v0, Lli/c;->a:Lli/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/biz/b/h/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I

    move-result p1

    return p1
.end method

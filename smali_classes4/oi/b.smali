.class public final synthetic Loi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# static fields
.field public static final synthetic a:Loi/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/b;

    invoke-direct {v0}, Loi/b;-><init>()V

    sput-object v0, Loi/b;->a:Loi/b;

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

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-static {p1}, Lcom/qiyukf/nimlib/biz/c/g/l;->g(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

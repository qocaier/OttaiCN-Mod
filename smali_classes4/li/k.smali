.class public final synthetic Lli/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# static fields
.field public static final synthetic a:Lli/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/k;

    invoke-direct {v0}, Lli/k;-><init>()V

    sput-object v0, Lli/k;->a:Lli/k;

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

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/v;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/v;

    move-result-object p1

    return-object p1
.end method

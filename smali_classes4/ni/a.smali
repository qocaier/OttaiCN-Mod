.class public final synthetic Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# static fields
.field public static final synthetic a:Lni/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/a;

    invoke-direct {v0}, Lni/a;-><init>()V

    sput-object v0, Lni/a;->a:Lni/a;

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

    invoke-static {p1}, Lcom/qiyukf/nimlib/team/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/team/c;

    move-result-object p1

    return-object p1
.end method

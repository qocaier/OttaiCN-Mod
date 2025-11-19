.class public final synthetic Lmi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# static fields
.field public static final synthetic a:Lmi/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/b;

    invoke-direct {v0}, Lmi/b;-><init>()V

    sput-object v0, Lmi/b;->a:Lmi/b;

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

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/biz/b/i/e;->d(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

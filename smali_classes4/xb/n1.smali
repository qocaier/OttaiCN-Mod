.class public final synthetic Lxb/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# static fields
.field public static final synthetic a:Lxb/n1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/n1;

    invoke-direct {v0}, Lxb/n1;-><init>()V

    sput-object v0, Lxb/n1;->a:Lxb/n1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/Striped$h;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$h;-><init>()V

    return-object v0
.end method

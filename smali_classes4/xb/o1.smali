.class public final synthetic Lxb/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# static fields
.field public static final synthetic a:Lxb/o1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/o1;

    invoke-direct {v0}, Lxb/o1;-><init>()V

    sput-object v0, Lxb/o1;->a:Lxb/o1;

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

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object v0
.end method

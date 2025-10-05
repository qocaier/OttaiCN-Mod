.class public Lz0/c$a;
.super Ljava/lang/Object;
.source "BatchOperation.java"

# interfaces
.implements Lz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;

.field final synthetic e:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;)V
    .locals 0

    iput-object p1, p0, Lz0/c$a;->e:Lz0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c$a;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lz0/c$a;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lz0/c$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz0/c$a;->a:Ljava/lang/Object;

    return-void
.end method

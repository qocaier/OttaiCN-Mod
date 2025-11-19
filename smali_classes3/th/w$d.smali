.class public Lth/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/w;-><init>(Ljava/lang/String;Lyh/y;Lxl/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzl/b;

.field public final synthetic b:Lth/w;


# direct methods
.method public constructor <init>(Lth/w;Lzl/b;)V
    .locals 0

    iput-object p1, p0, Lth/w$d;->b:Lth/w;

    iput-object p2, p0, Lth/w$d;->a:Lzl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lth/w$d;->a:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.class public final Lrh/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/p;->p(Lrh/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/p$d;


# direct methods
.method public constructor <init>(Lrh/p$d;)V
    .locals 0

    iput-object p1, p0, Lrh/p$b;->a:Lrh/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrh/p$b;->a:Lrh/p$d;

    invoke-interface {v0, p1, p2, p3}, Lrh/p$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

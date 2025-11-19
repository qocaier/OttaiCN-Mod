.class public Lfc/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/b;->b(Lkc/a;)Lfc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfc/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldc/f;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lfc/b;


# direct methods
.method public constructor <init>(Lfc/b;Ldc/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lfc/b$m;->c:Lfc/b;

    iput-object p2, p0, Lfc/b$m;->a:Ldc/f;

    iput-object p3, p0, Lfc/b$m;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfc/b$m;->a:Ldc/f;

    iget-object v1, p0, Lfc/b$m;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ldc/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

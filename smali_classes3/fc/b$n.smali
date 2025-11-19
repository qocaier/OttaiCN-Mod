.class public Lfc/b$n;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfc/b;


# direct methods
.method public constructor <init>(Lfc/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfc/b$n;->b:Lfc/b;

    iput-object p2, p0, Lfc/b$n;->a:Ljava/lang/String;

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

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lfc/b$n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

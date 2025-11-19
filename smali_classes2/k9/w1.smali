.class public final Lk9/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lk9/y1;


# direct methods
.method public constructor <init>(Lk9/y1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lk9/w1;->b:Lk9/y1;

    iput-object p2, p0, Lk9/w1;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk9/w1;->b:Lk9/y1;

    iget-object v1, p0, Lk9/w1;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lk9/y1;->h1(Lk9/y1;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method

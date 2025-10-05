.class final Lx3/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic b:Lx3/b0;


# direct methods
.method constructor <init>(Lx3/b0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lx3/z;->b:Lx3/b0;

    iput-object p2, p0, Lx3/z;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx3/z;->b:Lx3/b0;

    iget-object v1, p0, Lx3/z;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lx3/b0;->Y(Lx3/b0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method

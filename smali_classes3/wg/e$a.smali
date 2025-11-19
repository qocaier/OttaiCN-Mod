.class public Lwg/e$a;
.super Lwg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->c(Ljava/net/HttpURLConnection;)Lwg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/HttpURLConnection;

.field public final synthetic b:Lzg/d;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lzg/d;)V
    .locals 0

    iput-object p1, p0, Lwg/e$a;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lwg/e$a;->b:Lzg/d;

    invoke-direct {p0}, Lwg/k;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lzg/d;
    .locals 1

    iget-object v0, p0, Lwg/e$a;->b:Lzg/d;

    return-object v0
.end method

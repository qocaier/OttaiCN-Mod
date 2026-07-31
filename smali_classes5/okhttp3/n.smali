.class public interface abstract Lokhttp3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/n$a;,
        Lokhttp3/n$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/n$b;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/n$b;->a:Lokhttp3/n$b;

    sput-object v0, Lokhttp3/n;->a:Lokhttp3/n$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/n$a;)Lokhttp3/t;
    .param p1    # Lokhttp3/n$a;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

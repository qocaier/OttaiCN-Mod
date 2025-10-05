.class public interface abstract Lza/j;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/j$a;
    }
.end annotation


# static fields
.field public static final a:Lza/j$a;

.field public static final b:Lza/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lza/j$a;->a:Lza/j$a;

    sput-object v0, Lza/j;->a:Lza/j$a;

    new-instance v0, Lza/j$a$a;

    invoke-direct {v0}, Lza/j$a$a;-><init>()V

    sput-object v0, Lza/j;->b:Lza/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lza/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

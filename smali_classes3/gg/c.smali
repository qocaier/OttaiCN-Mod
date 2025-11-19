.class public Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lwg/h;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLwg/h;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwg/h;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgg/c;->a:Z

    iput-object p2, p0, Lgg/c;->b:Lwg/h;

    iput-object p3, p0, Lgg/c;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/c;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public b()Lwg/h;
    .locals 1

    iget-object v0, p0, Lgg/c;->b:Lwg/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lgg/c;->a:Z

    return v0
.end method

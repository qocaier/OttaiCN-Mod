.class public final synthetic Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# instance fields
.field public final synthetic a:Lpb/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpb/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->a:Lpb/e;

    iput-object p2, p0, Lpb/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpb/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpb/d;->a:Lpb/e;

    iget-object v1, p0, Lpb/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpb/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lpb/e;->N(Lpb/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

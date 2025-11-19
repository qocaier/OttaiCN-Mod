.class public final synthetic Lpb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/b0;


# instance fields
.field public final synthetic a:Lpb/t;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpb/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/p;->a:Lpb/t;

    iput-object p2, p0, Lpb/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpb/p;->a:Lpb/t;

    iget-object v1, p0, Lpb/p;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lpb/t;->O(Lpb/t;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

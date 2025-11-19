.class public final synthetic Lpb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic a:Lpb/e$b;


# direct methods
.method public synthetic constructor <init>(Lpb/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/h;->a:Lpb/e$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/h;->a:Lpb/e$b;

    invoke-static {v0, p1}, Lpb/e$b;->c(Lpb/e$b;Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    return-object p1
.end method

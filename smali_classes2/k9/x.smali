.class public final Lk9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk9/c;

.field public final b:Loa/l;


# direct methods
.method public constructor <init>(Lk9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    iput-object v0, p0, Lk9/x;->b:Loa/l;

    iput-object p1, p0, Lk9/x;->a:Lk9/c;

    return-void
.end method


# virtual methods
.method public final a()Lk9/c;
    .locals 1

    iget-object v0, p0, Lk9/x;->a:Lk9/c;

    return-object v0
.end method

.method public final b()Loa/l;
    .locals 1

    iget-object v0, p0, Lk9/x;->b:Loa/l;

    return-object v0
.end method

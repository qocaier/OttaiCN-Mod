.class public Luc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/b;

.field public final b:[Lnc/l;


# direct methods
.method public constructor <init>(Luc/b;[Lnc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/f;->a:Luc/b;

    .line 3
    iput-object p2, p0, Luc/f;->b:[Lnc/l;

    return-void
.end method


# virtual methods
.method public final a()Luc/b;
    .locals 1

    iget-object v0, p0, Luc/f;->a:Luc/b;

    return-object v0
.end method

.method public final b()[Lnc/l;
    .locals 1

    iget-object v0, p0, Luc/f;->b:[Lnc/l;

    return-object v0
.end method

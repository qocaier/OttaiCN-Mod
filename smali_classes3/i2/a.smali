.class public final synthetic Li2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf2/a$d;


# instance fields
.field public final synthetic a:Lf2/v;


# direct methods
.method public synthetic constructor <init>(Lf2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a;->a:Lf2/v;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Li2/a;->a:Lf2/v;

    invoke-virtual {v0, p1, p2}, Lf2/v;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

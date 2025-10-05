.class public final synthetic La9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La9/i;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/h;->a:La9/i;

    iput-object p2, p0, La9/h;->b:Ljava/lang/String;

    iput-object p3, p0, La9/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La9/h;->a:La9/i;

    iget-object v1, p0, La9/h;->b:Ljava/lang/String;

    iget-object v2, p0, La9/h;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La9/i;->h(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

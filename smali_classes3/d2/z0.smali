.class public final synthetic Ld2/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/o$a;


# instance fields
.field public final synthetic a:Ld2/c$a;

.field public final synthetic b:Ly2/h;

.field public final synthetic c:Ly2/i;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld2/c$a;Ly2/h;Ly2/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/z0;->a:Ld2/c$a;

    iput-object p2, p0, Ld2/z0;->b:Ly2/h;

    iput-object p3, p0, Ld2/z0;->c:Ly2/i;

    iput-object p4, p0, Ld2/z0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ld2/z0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld2/z0;->a:Ld2/c$a;

    iget-object v1, p0, Ld2/z0;->b:Ly2/h;

    iget-object v2, p0, Ld2/z0;->c:Ly2/i;

    iget-object v3, p0, Ld2/z0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ld2/z0;->e:Z

    move-object v5, p1

    check-cast v5, Ld2/c;

    invoke-static/range {v0 .. v5}, Ld2/p1;->W0(Ld2/c$a;Ly2/h;Ly2/i;Ljava/io/IOException;ZLd2/c;)V

    return-void
.end method

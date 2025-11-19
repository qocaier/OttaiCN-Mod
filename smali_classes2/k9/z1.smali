.class public final synthetic Lk9/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lba/d;


# direct methods
.method public synthetic constructor <init>(Lba/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/z1;->a:Lba/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk9/z1;->a:Lba/d;

    check-cast p1, Lcom/google/android/gms/common/api/a$b;

    check-cast p2, Loa/l;

    invoke-interface {v0, p1, p2}, Lba/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

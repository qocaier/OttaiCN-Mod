.class public final synthetic Lw5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/u;


# instance fields
.field public final synthetic a:Lw5/l;

.field public final synthetic b:[Z

.field public final synthetic c:Ly5/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lw5/l;[ZLy5/n;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/j;->a:Lw5/l;

    iput-object p2, p0, Lw5/j;->b:[Z

    iput-object p3, p0, Lw5/j;->c:Ly5/n;

    iput-object p4, p0, Lw5/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lw5/j;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, Lw5/j;->a:Lw5/l;

    iget-object v1, p0, Lw5/j;->b:[Z

    iget-object v2, p0, Lw5/j;->c:Ly5/n;

    iget-object v3, p0, Lw5/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lw5/j;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lw5/l;->f(Lw5/l;[ZLy5/n;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V

    return-void
.end method

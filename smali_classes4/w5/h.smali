.class public final synthetic Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


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

    iput-object p1, p0, Lw5/h;->a:Lw5/l;

    iput-object p2, p0, Lw5/h;->b:[Z

    iput-object p3, p0, Lw5/h;->c:Ly5/n;

    iput-object p4, p0, Lw5/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lw5/h;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 6

    iget-object v0, p0, Lw5/h;->a:Lw5/l;

    iget-object v1, p0, Lw5/h;->b:[Z

    iget-object v2, p0, Lw5/h;->c:Ly5/n;

    iget-object v3, p0, Lw5/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lw5/h;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lw5/l;->a(Lw5/l;[ZLy5/n;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void
.end method

.class public final synthetic Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a;


# instance fields
.field public final synthetic a:Lm5/k;

.field public final synthetic b:[Z

.field public final synthetic c:Lo5/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lm5/k;[ZLo5/m;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/e;->a:Lm5/k;

    iput-object p2, p0, Lm5/e;->b:[Z

    iput-object p3, p0, Lm5/e;->c:Lo5/m;

    iput-object p4, p0, Lm5/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lm5/e;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final a(Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lm5/k;

    iget-object v1, p0, Lm5/e;->b:[Z

    iget-object v2, p0, Lm5/e;->c:Lo5/m;

    iget-object v3, p0, Lm5/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lm5/e;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lm5/k;->c(Lm5/k;[ZLo5/m;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    return-void
.end method

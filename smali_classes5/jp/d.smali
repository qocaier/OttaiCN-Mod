.class public interface abstract annotation Ljp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Ljp/d$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Llq/p;
.end annotation

.annotation runtime Llq/w;
    qualifier = Ljp/a;
.end annotation


# virtual methods
.method public abstract methods()[Ljava/lang/String;
    .annotation runtime Llq/z;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method

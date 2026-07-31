.class public interface abstract annotation Lgq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Llq/a0;
    value = {
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->NULL:Lorg/checkerframework/framework/qual/LiteralKind;
    }
.end annotation

.annotation runtime Llq/e0;
    value = {}
.end annotation

.annotation runtime Llq/e;
    value = {
        .enum Lorg/checkerframework/framework/qual/TypeUseLocation;->LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;
    }
.end annotation

.annotation runtime Llq/h;
.end annotation

.annotation runtime Llq/q;
.end annotation

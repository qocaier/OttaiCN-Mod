.class public interface abstract annotation Lop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

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
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;,
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;,
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;,
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;,
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;
    }
.end annotation

.annotation runtime Llq/e0;
    value = {
        Lop/e;
    }
.end annotation

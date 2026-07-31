.class public interface abstract annotation Lfn/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkl/a;
.end annotation

.annotation runtime Lkl/c;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation build Lkotlin/RequiresOptIn;
    level = .enum Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;
    message = "This is a delicate API and its use requires care. Make sure you fully read and understand documentation of the declaration that is marked as a delicate API."
.end annotation

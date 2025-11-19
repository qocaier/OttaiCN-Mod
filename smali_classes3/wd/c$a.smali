.class public interface abstract annotation Lwd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "push_register"

.field public static final w:Ljava/lang/String; = "push_transmit"

.field public static final x:Ljava/lang/String; = "push_no_show_by_fold"

.field public static final y:Ljava/lang/String; = "push_delete_by_fold"

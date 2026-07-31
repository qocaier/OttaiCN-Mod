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
.field public static final L:Ljava/lang/String; = "push_register"

.field public static final M:Ljava/lang/String; = "push_transmit"

.field public static final N:Ljava/lang/String; = "push_no_show_by_fold"

.field public static final O:Ljava/lang/String; = "push_delete_by_fold"

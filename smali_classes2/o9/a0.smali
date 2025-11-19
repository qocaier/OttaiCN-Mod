.class public interface abstract Lo9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d;


# annotations
.annotation runtime Lac/f;
    value = "Use canonical fakes instead. go/cheezhead-testing-methodology"
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    explanation = "Use canonical fakes instead."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d<",
        "Lo9/b0;",
        ">;"
    }
.end annotation

.annotation build Li9/a;
.end annotation


# virtual methods
.method public abstract d(Lcom/google/android/gms/common/internal/TelemetryData;)Loa/k;
    .param p1    # Lcom/google/android/gms/common/internal/TelemetryData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end method

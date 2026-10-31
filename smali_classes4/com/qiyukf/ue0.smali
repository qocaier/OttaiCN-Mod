.class public abstract synthetic Lcom/qiyukf/ue0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Instrumentation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

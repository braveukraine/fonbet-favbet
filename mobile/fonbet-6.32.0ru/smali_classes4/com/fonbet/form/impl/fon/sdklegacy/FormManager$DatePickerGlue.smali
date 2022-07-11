.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DatePickerGlue"
.end annotation


# virtual methods
.method public abstract getTimestampMs()Ljava/lang/Long;
.end method

.method public abstract setTimestampMs(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampMs"
        }
    .end annotation
.end method

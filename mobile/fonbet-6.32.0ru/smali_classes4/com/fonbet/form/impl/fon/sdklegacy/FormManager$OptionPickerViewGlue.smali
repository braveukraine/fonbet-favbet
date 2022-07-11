.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;
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
    name = "OptionPickerViewGlue"
.end annotation


# virtual methods
.method public abstract getSelectedOption()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;
.end method

.method public abstract setSelectedOption(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation
.end method

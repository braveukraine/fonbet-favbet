.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;
.super Ljava/lang/Object;
.source "StringComposer.java"


# virtual methods
.method public abstract errMandatoryField(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract errValueTooLong(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "currentLength",
            "maxLength"
        }
    .end annotation
.end method

.method public abstract errValueTooShort(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "currentLength",
            "minLength"
        }
    .end annotation
.end method

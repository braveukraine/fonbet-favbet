.class Lcom/airbnb/epoxy/ImmutableModelException;
.super Ljava/lang/RuntimeException;
.source "ImmutableModelException.java"


# static fields
.field private static final MODEL_CANNOT_BE_CHANGED_MESSAGE:Ljava/lang/String; = "Epoxy attribute fields on a model cannot be changed once the model is added to a controller. Check that these fields are not updated, or that the assigned objects are not mutated, outside of the buildModels method. The only exception is if the change is made inside an Interceptor callback. Consider using an interceptor if you need to change a model after it is added to the controller and before it is set on the adapter. If the model is already set on the adapter then you must call `requestModelBuild` instead to recreate all models."


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;I)V
    .locals 1

    const-string v0, ""

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-static {p1, p2, p3}, Lcom/airbnb/epoxy/ImmutableModelException;->buildMessage(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static buildMessage(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " Position: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Model: "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Epoxy attribute fields on a model cannot be changed once the model is added to a controller. Check that these fields are not updated, or that the assigned objects are not mutated, outside of the buildModels method. The only exception is if the change is made inside an Interceptor callback. Consider using an interceptor if you need to change a model after it is added to the controller and before it is set on the adapter. If the model is already set on the adapter then you must call `requestModelBuild` instead to recreate all models."

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

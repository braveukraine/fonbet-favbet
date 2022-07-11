.class interface abstract Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedCBuilderModule;
.super Ljava/lang/Object;
.source "FonbetApplication_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/FonbetApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityRetainedCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/betting/app/FonbetApplication_HiltComponents$ActivityRetainedC$Builder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

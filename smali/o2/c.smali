.class public Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lo2/c;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lo2/c;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lo2/c;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lo2/c;->e:Z

    iput p7, p0, Lo2/c;->f:I

    iput p8, p0, Lo2/c;->g:I

    iput-object p9, p0, Lo2/c;->h:Ljava/lang/String;

    iput-object p10, p0, Lo2/c;->i:Ljava/lang/String;

    return-void
.end method
